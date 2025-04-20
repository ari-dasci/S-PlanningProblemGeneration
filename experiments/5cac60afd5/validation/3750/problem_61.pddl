(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj11 obj12 obj15 - airport
	obj1 - city
	obj5 obj7 - airplane
	obj9 obj13 obj14 - package
	obj10 - location
)

(:init
	(at obj5 obj6)
	(at obj5 obj10)
	(at obj7 obj8)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj14 obj15)
	(in obj9 obj5)
	(in obj9 obj7)
	(in obj13 obj5)
	(in obj14 obj5)
	(in obj14 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj9 obj8)
	(at obj9 obj10)
	(at obj9 obj15)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj14 obj6)
	(at obj14 obj8)
))
)