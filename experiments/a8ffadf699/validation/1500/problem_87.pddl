(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj8 obj12 obj13 obj15 obj16 - package
	obj4 obj9 obj11 - location
	obj10 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj8 obj5)
	(at obj12 obj5)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj11)
))
)