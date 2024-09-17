(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 obj15 - package
	obj5 obj9 obj11 obj16 - location
	obj6 obj8 obj12 - truck
	obj7 obj10 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj9)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj13 obj11)
	(at obj15 obj5)
))
)