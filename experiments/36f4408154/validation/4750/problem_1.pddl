(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj10 obj12 - location
	obj6 - airplane
	obj8 obj11 - truck
	obj9 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj14 obj5)
	(at obj16 obj10)
))
)