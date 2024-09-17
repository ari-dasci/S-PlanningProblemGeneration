(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj12 - location
	obj3 - airplane
	obj6 obj8 obj9 obj11 obj14 - package
	obj7 obj13 obj15 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj11 obj2)
	(at obj14 obj2)
))
)