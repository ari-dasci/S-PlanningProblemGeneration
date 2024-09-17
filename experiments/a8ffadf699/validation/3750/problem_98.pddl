(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 - truck
	obj6 obj7 - package
	obj10 obj11 obj13 obj14 obj15 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj11)
))
)