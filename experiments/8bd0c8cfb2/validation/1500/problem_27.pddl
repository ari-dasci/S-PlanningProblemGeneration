(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj14 - truck
	obj5 obj6 obj10 obj13 obj15 - package
	obj8 obj16 - airplane
	obj9 obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj13 obj12)
	(at obj14 obj11)
	(at obj15 obj12)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj9)
	(at obj6 obj9)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj15 obj3)
))
)