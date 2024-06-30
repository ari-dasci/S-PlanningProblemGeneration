(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj13 obj14 - truck
	obj3 - airplane
	obj6 obj7 obj12 obj15 obj16 - location
	obj8 obj9 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj0)
	(at obj17 obj15)
))
)