(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj10 obj12 obj15 - package
	obj8 obj11 - location
	obj9 obj16 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj3 obj8)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj15 obj8)
))
)