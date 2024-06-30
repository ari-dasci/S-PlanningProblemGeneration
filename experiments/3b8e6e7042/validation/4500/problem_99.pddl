(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj9 obj10 obj13 - package
	obj3 obj7 - truck
	obj11 obj12 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj14)
	(at obj8 obj11)
	(at obj9 obj14)
	(at obj10 obj4)
	(at obj13 obj12)
))
)