(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj12 obj13 obj16 - truck
	obj3 obj11 - location
	obj6 obj10 obj14 obj15 - package
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj11)
	(at obj14 obj4)
	(at obj15 obj11)
))
)