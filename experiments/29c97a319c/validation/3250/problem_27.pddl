(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - truck
	obj5 - airplane
	obj6 obj7 obj8 obj9 - package
	obj11 obj12 obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj11)
	(at obj9 obj3)
))
)