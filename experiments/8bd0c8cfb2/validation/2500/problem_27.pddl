(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj10 obj13 obj15 - package
	obj5 obj11 obj14 - location
	obj7 obj9 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj11 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj5)
	(at obj6 obj14)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj15 obj5)
))
)