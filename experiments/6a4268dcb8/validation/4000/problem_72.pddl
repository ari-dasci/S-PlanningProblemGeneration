(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj13 obj14 obj16 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 - package
	obj15 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj5)
	(at obj12 obj3)
))
)