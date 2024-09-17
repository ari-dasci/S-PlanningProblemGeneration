(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj10 obj14 obj15 - package
	obj7 obj8 obj9 obj11 obj12 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj9)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj11)
	(at obj14 obj16)
	(at obj15 obj11)
))
)