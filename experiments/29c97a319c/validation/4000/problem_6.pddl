(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 - airplane
	obj3 obj9 obj12 - truck
	obj4 obj14 obj15 - location
	obj7 obj8 obj13 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj16 obj15)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj6)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj13 obj14)
	(at obj16 obj15)
))
)