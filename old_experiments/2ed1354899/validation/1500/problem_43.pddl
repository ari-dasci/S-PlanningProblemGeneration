(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj4 obj8 obj17 - package
	obj3 obj7 obj12 obj14 - truck
	obj11 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj6)
	(in-city obj15 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj0)
	(at obj17 obj15)
))
)