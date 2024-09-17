(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj3 obj9 obj16 - package
	obj4 obj14 obj15 obj17 - location
	obj5 - airplane
	obj8 obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj3 obj4)
	(at obj16 obj4)
))
)