(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 - airplane
	obj3 obj4 obj17 - location
	obj5 obj8 obj9 obj10 obj14 - package
	obj13 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj14 obj17)
))
)