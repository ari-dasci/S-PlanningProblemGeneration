(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj15 - truck
	obj3 - airplane
	obj7 obj8 obj12 obj13 obj14 obj16 - package
	obj9 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj13 obj0)
	(at obj14 obj17)
	(at obj16 obj17)
))
)