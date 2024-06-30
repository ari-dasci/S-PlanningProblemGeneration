(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj10 obj13 - package
	obj7 obj8 obj9 obj11 obj12 obj14 obj15 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj15)
	(at obj10 obj14)
	(at obj13 obj8)
))
)