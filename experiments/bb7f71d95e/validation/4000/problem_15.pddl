(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj12 obj14 obj16 - location
	obj5 obj13 - airplane
	obj6 obj7 obj8 obj15 - package
	obj10 obj11 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj14)
	(at obj15 obj9)
))
)