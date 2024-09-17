(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj16 - truck
	obj5 obj14 - location
	obj7 obj8 obj11 obj13 obj15 obj17 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj7 obj14)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj13 obj14)
	(at obj15 obj5)
	(at obj17 obj14)
))
)