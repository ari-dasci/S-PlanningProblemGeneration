(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 - truck
	obj3 obj7 obj12 obj14 obj15 - location
	obj6 obj10 obj11 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj10 obj7)
	(at obj11 obj12)
))
)