(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 - airplane
	obj7 obj10 obj11 obj12 obj13 obj16 - package
	obj8 obj9 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj8)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj16 obj15)
))
)