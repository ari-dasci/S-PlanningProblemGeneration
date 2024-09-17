(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj15 - package
	obj5 - airplane
	obj6 obj7 obj8 obj9 obj10 obj12 obj13 - location
	obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj11 obj0)
))
)