(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj10 obj11 obj13 - location
	obj5 obj6 - truck
	obj8 obj9 obj14 obj15 - package
	obj12 obj16 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj13)
	(at obj14 obj10)
	(at obj15 obj10)
))
)