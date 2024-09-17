(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj10 obj12 obj14 - package
	obj5 obj11 - airplane
	obj6 obj8 obj16 - location
	obj13 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
))
)