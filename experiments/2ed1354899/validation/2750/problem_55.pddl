(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj12 - location
	obj5 obj15 obj16 - truck
	obj7 - airplane
	obj8 obj11 obj13 obj14 obj17 - package
)

(:init
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
))
)