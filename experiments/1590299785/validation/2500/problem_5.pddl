(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 - truck
	obj6 obj8 obj12 obj14 - package
	obj7 obj9 obj10 obj13 obj16 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj16)
	(at obj8 obj13)
	(at obj12 obj7)
	(at obj14 obj9)
))
)