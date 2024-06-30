(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj11 obj16 - location
	obj8 obj9 obj10 obj12 - package
	obj13 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
))
)