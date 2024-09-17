(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - airport
	obj1 obj5 obj15 - city
	obj2 - airplane
	obj3 obj8 obj13 obj16 - location
	obj6 obj7 obj17 - truck
	obj9 obj10 obj11 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj15)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj10 obj3)
	(at obj12 obj8)
))
)