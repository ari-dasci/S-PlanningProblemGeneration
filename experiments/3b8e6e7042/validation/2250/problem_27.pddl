(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj10 obj14 obj15 - package
	obj3 obj7 - truck
	obj9 obj12 obj13 - location
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj2 obj9)
	(at obj6 obj12)
	(at obj8 obj13)
	(at obj10 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
))
)