(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj11 - truck
	obj3 obj4 obj5 obj16 - package
	obj6 obj7 - airplane
	obj10 obj12 obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj8)
	(at obj5 obj8)
))
)