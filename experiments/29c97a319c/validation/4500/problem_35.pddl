(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj9 obj14 - truck
	obj3 obj4 obj7 obj8 obj13 - package
	obj12 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj13 obj10)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj15 obj6)
	(in-city obj16 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj17)
	(at obj7 obj15)
	(at obj8 obj10)
	(at obj13 obj10)
))
)