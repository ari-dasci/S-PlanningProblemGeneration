(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj9 obj12 - location
	obj3 obj7 - package
	obj8 obj10 obj11 obj13 obj14 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj15 obj4)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj3 obj9)
	(at obj7 obj4)
))
)