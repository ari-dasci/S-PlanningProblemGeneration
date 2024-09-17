(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj14 - location
	obj5 obj10 obj12 obj13 - package
	obj7 obj9 obj11 obj15 obj16 - truck
	obj8 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
))
)