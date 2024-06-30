(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj12 obj16 - package
	obj7 obj8 obj13 - truck
	obj9 obj14 obj15 obj17 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj11 obj14)
	(at obj12 obj14)
	(at obj16 obj9)
))
)