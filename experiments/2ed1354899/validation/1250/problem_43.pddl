(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj16 obj17 - truck
	obj3 obj7 obj10 obj14 obj15 - package
	obj6 obj11 - location
	obj12 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj11)
))
)