(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj9 - truck
	obj8 obj13 obj15 obj16 - package
	obj10 - airplane
	obj11 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj12)
	(at obj15 obj11)
	(at obj16 obj14)
))
)