(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj7 - location
	obj3 obj6 obj13 - truck
	obj8 obj17 - airplane
	obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
))
)