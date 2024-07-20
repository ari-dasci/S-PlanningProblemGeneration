(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj3 obj6 obj8 obj17 - package
	obj7 obj14 obj16 - truck
	obj11 obj12 obj13 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj5)
	(in-city obj12 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj11)
	(at obj6 obj4)
	(at obj8 obj13)
	(at obj17 obj0)
))
)