(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj10 obj14 obj15 - truck
	obj3 - airplane
	obj6 obj7 obj13 obj17 - package
	obj8 obj9 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj11)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj11 obj12)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj11)
	(at obj13 obj9)
	(at obj17 obj0)
))
)