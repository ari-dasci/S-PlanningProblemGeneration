(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 - location
	obj5 obj7 obj10 obj12 obj14 obj15 obj16 - package
	obj6 - airplane
	obj11 obj13 - truck
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj7 obj4)
	(at obj12 obj9)
	(at obj15 obj8)
	(at obj16 obj9)
))
)