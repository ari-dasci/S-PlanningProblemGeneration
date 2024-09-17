(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj15 - truck
	obj5 obj7 obj9 obj12 obj16 - package
	obj8 obj10 obj11 obj13 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj10)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj12 obj0)
	(at obj16 obj13)
))
)