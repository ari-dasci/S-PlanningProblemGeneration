(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj10 obj16 - airplane
	obj3 obj6 obj12 obj13 obj17 - truck
	obj7 obj14 - package
	obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj14 obj15)
))
)