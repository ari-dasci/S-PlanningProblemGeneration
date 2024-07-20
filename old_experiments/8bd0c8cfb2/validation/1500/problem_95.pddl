(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj10 - truck
	obj5 obj7 obj14 obj16 - package
	obj11 - airplane
	obj12 obj13 obj15 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj2)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj12)
	(at obj7 obj12)
	(at obj14 obj8)
	(at obj16 obj2)
))
)