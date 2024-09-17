(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj13 obj15 - location
	obj3 obj14 obj17 - package
	obj8 obj10 obj12 - truck
	obj9 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj5)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj15)
	(at obj14 obj0)
	(at obj17 obj0)
))
)