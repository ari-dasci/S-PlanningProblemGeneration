(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj7 obj16 - truck
	obj3 obj13 obj14 obj17 - airplane
	obj4 obj9 obj15 - location
	obj8 obj10 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj4)
))
)