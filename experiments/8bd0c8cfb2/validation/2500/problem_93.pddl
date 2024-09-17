(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 obj6 obj7 obj9 obj11 obj12 obj15 obj16 - package
	obj10 obj14 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj10)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj10)
	(at obj7 obj10)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj14)
	(at obj15 obj14)
	(at obj16 obj0)
))
)