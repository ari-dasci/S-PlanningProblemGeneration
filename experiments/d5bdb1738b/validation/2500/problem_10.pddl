(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj12 obj13 - airplane
	obj3 obj9 obj14 - location
	obj6 obj10 obj11 obj15 - truck
	obj8 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj3)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj8 obj4)
	(at obj16 obj14)
))
)