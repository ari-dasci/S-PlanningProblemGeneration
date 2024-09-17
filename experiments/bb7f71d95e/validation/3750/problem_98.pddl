(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj9 obj13 obj14 obj15 - location
	obj7 obj11 - package
	obj8 obj10 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj13 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj15)
	(at obj11 obj4)
))
)