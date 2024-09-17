(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 - truck
	obj3 obj4 obj5 obj10 obj12 obj14 obj15 - location
	obj8 obj11 obj13 - package
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj8 obj10)
	(at obj11 obj15)
	(at obj13 obj12)
))
)