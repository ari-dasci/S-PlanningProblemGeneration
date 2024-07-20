(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj13 - truck
	obj3 obj7 obj8 obj9 obj10 obj12 obj15 obj16 - package
	obj6 obj14 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj14)
	(at obj8 obj14)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj14)
))
)