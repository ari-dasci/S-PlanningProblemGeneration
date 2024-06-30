(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj10 obj12 - location
	obj7 obj8 obj9 obj11 obj13 obj14 - package
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj10)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj4)
	(at obj14 obj3)
))
)