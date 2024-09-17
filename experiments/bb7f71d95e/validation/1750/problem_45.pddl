(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 - truck
	obj3 - airplane
	obj7 obj8 obj12 obj13 obj16 - package
	obj9 obj11 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj14)
	(at obj12 obj9)
	(at obj13 obj14)
	(at obj16 obj4)
))
)