(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 - location
	obj6 obj7 obj8 obj9 obj14 obj15 obj16 - package
	obj11 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj6 obj5)
	(at obj8 obj0)
	(at obj9 obj10)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj5)
))
)