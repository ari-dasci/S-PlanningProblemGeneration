(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj11 obj15 - location
	obj4 obj7 obj13 obj14 obj16 - truck
	obj9 obj12 - package
	obj10 - airplane
)

(:init
	(at obj4 obj3)
	(at obj7 obj3)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj9 obj11)
	(at obj12 obj11)
))
)