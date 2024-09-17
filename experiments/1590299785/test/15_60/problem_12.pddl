(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj15 obj16 - package
	obj8 obj9 obj10 obj11 obj12 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj13 obj3)
	(at obj15 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj9)
	(at obj15 obj11)
	(at obj16 obj9)
))
)